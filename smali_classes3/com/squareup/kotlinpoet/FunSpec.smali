.class public final Lcom/squareup/kotlinpoet/FunSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/FunSpec$Builder;,
        Lcom/squareup/kotlinpoet/FunSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002YZB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J7\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u00132\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008FJ\u001a\u0010G\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010H\u001a\u00020\u0019H\u0002J\u0013\u0010I\u001a\u00020\u00192\u0008\u0010J\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020\u000fH\u0002J\u0017\u0010N\u001a\u0004\u0018\u00010*2\u0006\u0010$\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008OJ(\u0010P\u001a\u0004\u0018\u0001HQ\"\u0008\u0008\u0000\u0010Q*\u0002092\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HQ0SH\u0096\u0001\u00a2\u0006\u0002\u0010TJ(\u0010P\u001a\u0004\u0018\u0001HQ\"\u0008\u0008\u0000\u0010Q*\u0002092\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HQ08H\u0096\u0001\u00a2\u0006\u0002\u0010UJ\u0012\u0010V\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u0013H\u0007J\u0008\u0010W\u001a\u00020\u0013H\u0016J\u000e\u0010X\u001a\u0004\u0018\u00010\u000f*\u00020\u000fH\u0002R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\rR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u0011\u0010,\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011R\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0011R\u0013\u00104\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308\u0012\u0004\u0012\u000209078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\r\u00a8\u0006["
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
        "builder",
        "Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "delegateOriginatingElementsHolder",
        "(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "body",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getBody",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "delegateConstructor",
        "",
        "getDelegateConstructor",
        "()Ljava/lang/String;",
        "delegateConstructorArguments",
        "getDelegateConstructorArguments",
        "isAccessor",
        "",
        "()Z",
        "isConstructor",
        "isEmptySetter",
        "kdoc",
        "getKdoc",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "()Ljava/util/Set;",
        "name",
        "getName",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "parameters",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "getParameters",
        "receiverKdoc",
        "getReceiverKdoc",
        "receiverType",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getReceiverType",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "returnKdoc",
        "getReturnKdoc",
        "returnType",
        "getReturnType",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "enclosingName",
        "implicitModifiers",
        "includeKdocTags",
        "emit$kotlinpoet",
        "emitSignature",
        "emitUnitReturnType",
        "equals",
        "other",
        "hashCode",
        "",
        "kdocWithTags",
        "parameter",
        "parameter$kotlinpoet",
        "tag",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toBuilder",
        "toString",
        "asExpressionBody",
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
.field private static final CONSTRUCTOR:Ljava/lang/String; = "constructor()"

.field public static final Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

.field public static final GETTER:Ljava/lang/String; = "get()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETURN_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

.field private static final RETURN_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;

.field public static final SETTER:Ljava/lang/String; = "set()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THROW_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

.field private static final THROW_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;


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

.field private final body:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegateConstructor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delegateConstructorArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

.field private final isEmptySetter:Z

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

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiverType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagMap:Lcom/squareup/kotlinpoet/TagMap;

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
    .locals 4

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "return "

    invoke-virtual {v0, v3, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    sput-object v2, Lcom/squareup/kotlinpoet/FunSpec;->RETURN_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;

    const-string v2, "return\u00b7"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    sput-object v2, Lcom/squareup/kotlinpoet/FunSpec;->RETURN_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

    const-string v2, "throw "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    sput-object v2, Lcom/squareup/kotlinpoet/FunSpec;->THROW_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;

    const-string v2, "throw\u00b7"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/FunSpec;->THROW_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getReturnKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getReceiverKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->annotations:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/FunSpec;->modifiers:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getReceiverType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getReturnType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getDelegateConstructor$kotlinpoet()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructor:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getDelegateConstructorArguments$kotlinpoet()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructorArguments:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getBody$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    const-string v3, "set()"

    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/squareup/kotlinpoet/FunSpec;->isEmptySetter:Z

    .line 16
    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v6, :cond_3

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v5

    :goto_3
    if-eqz p1, :cond_7

    .line 19
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v5

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v6

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameterless setter cannot have code"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, " can have at most one parameter"

    .line 20
    invoke-static {p2, p1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_8
    :goto_6
    sget-object p1, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/kotlinpoet/TypeVariableName;

    .line 25
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TypeVariableName;->isReified()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v6

    :goto_8
    if-eqz v5, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only type parameters of inline functions can be reified!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "abstract function "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have code"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    invoke-static {p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolderKt;->buildOriginatingElements(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;)Lcom/squareup/kotlinpoet/OriginatingElements;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/FunSpec;-><init>(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V

    return-void
.end method

.method private final asExpressionBody(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock;->trim$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->RETURN_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeBlock;->withoutPrefix$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->RETURN_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeBlock;->withoutPrefix$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->THROW_EXPRESSION_BODY_PREFIX_SPACE:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeBlock;->withoutPrefix$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->THROW_EXPRESSION_BODY_PREFIX_NBSP:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeBlock;->withoutPrefix$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final builder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->builder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final constructorBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->constructorBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/FunSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method private final emitSignature(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "constructor"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    const-string v0, "get()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "get"

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    const-string v0, "set()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "set"

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/squareup/kotlinpoet/LambdaTypeName;

    if-eqz v0, :cond_3

    const-string v0, "(%T)."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :cond_3
    const-string v0, "%T."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_4
    :goto_0
    const-string p2, "%N"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_1
    iget-boolean p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->isEmptySetter:Z

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/kotlinpoet/FunSpec$emitSignature$1;

    invoke-direct {v4, p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$emitSignature$1;-><init>(Lcom/squareup/kotlinpoet/FunSpec;Lcom/squareup/kotlinpoet/CodeWriter;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/kotlinpoet/ParameterSpecKt;->emit$default(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    const-string v0, ": %T"

    if-eqz p2, :cond_6

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/FunSpec;->emitUnitReturnType()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lkotlin/Unit;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructor:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructorArguments:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructor:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/squareup/kotlinpoet/CodeBlocks;->joinToCode$default(Ljava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_8
    return-void
.end method

.method private final emitUnitReturnType()Z
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    const-string v2, "get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    const-string v2, "set()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-direct {p0, v0}, Lcom/squareup/kotlinpoet/FunSpec;->asExpressionBody(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final getterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->getterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final kdocWithTags()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 11

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->toBuilder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->isNotEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v6}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "@receiver %L"

    invoke-virtual {v0, v7, v6}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget-object v6, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v8, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {v8}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v10

    invoke-virtual {v10}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v2, :cond_2

    if-nez v7, :cond_2

    if-eqz v1, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move v2, v3

    :cond_2
    invoke-virtual {v8}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "@param %L %L"

    invoke-virtual {v0, v8, v7}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v3, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    :cond_6
    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v1}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@return %L"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    :cond_7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public static final overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p0    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final overriding(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/util/Types;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p0    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/lang/model/type/DeclaredType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/lang/model/util/Types;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->overriding(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/util/Types;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final setterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->setterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/FunSpec;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec;->toBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 10
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "codeWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implicitModifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/FunSpec;->kdocWithTags()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {p4}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    :goto_0
    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->annotations:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->modifiers:Ljava/util/Set;

    invoke-virtual {p1, p4, p3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isAccessor$kotlinpoet(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "fun\u00b7"

    invoke-virtual {p1, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    const-string p4, " "

    invoke-static {p1, p4, v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec;->emitSignature(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitWhereBlock(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    iget-object p4, p0, Lcom/squareup/kotlinpoet/FunSpec;->modifiers:Ljava/util/Set;

    check-cast p4, Ljava/util/Collection;

    sget-object v4, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v5, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v4, v5, v6}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/squareup/kotlinpoet/UtilKt;->containsAnyOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p4

    const-string v4, "\n"

    if-nez p4, :cond_7

    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-direct {p0, p2}, Lcom/squareup/kotlinpoet/FunSpec;->asExpressionBody(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const-string p4, " = %L"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Lcom/squareup/kotlinpoet/FunSpec;->isEmptySetter:Z

    if-nez p2, :cond_6

    const-string p2, "\u00b7{\n"

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {p1, v0, v1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->indent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v5, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {p1, v0, v1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const-string p2, "}\n"

    invoke-static {p1, p2, v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_2

    :cond_6
    invoke-static {p1, v4, v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-static {p1, v4, v0, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

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

    const-class v3, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getDelegateConstructor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegateConstructorArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructorArguments:Ljava/util/List;

    return-object v0
.end method

.method public final getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    invoke-interface {v0}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder;->getOriginatingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiverKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getReceiverType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getReturnKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getReturnType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnType:Lcom/squareup/kotlinpoet/TypeName;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAccessor()Z
    .locals 2

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isAccessor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isConstructor()Z
    .locals 2

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isConstructor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final parameter$kotlinpoet(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ParameterSpec;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/squareup/kotlinpoet/ParameterSpec;

    return-object v1
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/FunSpec;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setReturnKdoc$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setReceiverKdoc$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->annotations:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->modifiers:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->typeVariables:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setReturnType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->parameters:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructor:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setDelegateConstructor$kotlinpoet(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getDelegateConstructorArguments$kotlinpoet()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->delegateConstructorArguments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setDelegateConstructorArguments$kotlinpoet(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getBody$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->body:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    .line 14
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->setReceiverType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getOriginatingElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FunSpec;->getOriginatingElements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

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
    const-string v0, "Constructor"

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
