.class public final Lcom/squareup/kotlinpoet/TypeSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/TypeSpec$Kind;,
        Lcom/squareup/kotlinpoet/TypeSpec$Builder;,
        Lcom/squareup/kotlinpoet/TypeSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0003lmnB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020@0\u000fH\u0002J9\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u000201002\u0008\u0008\u0002\u0010Z\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008[J\u0013\u0010\\\u001a\u00020\u00172\u0008\u0010]\u001a\u0004\u0018\u00010LH\u0096\u0002J\u0008\u0010^\u001a\u00020!H\u0016J\u0018\u0010_\u001a\u00020\u00172\u0006\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020\u001dH\u0002J(\u0010d\u001a\u0004\u0018\u0001He\"\u0008\u0008\u0000\u0010e*\u00020L2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002He0gH\u0096\u0001\u00a2\u0006\u0002\u0010hJ(\u0010d\u001a\u0004\u0018\u0001He\"\u0008\u0008\u0000\u0010e*\u00020L2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002He0KH\u0096\u0001\u00a2\u0006\u0002\u0010iJ\u001e\u0010j\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020,2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010k\u001a\u00020\u0010H\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00000\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010%\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010&\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010(\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010)\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00103R\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\rR\u0013\u0010<\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\rR\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\rR\u001f\u0010H\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\u0004\u0012\u00020L0\u000f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0012R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\rR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\r\u00a8\u0006o"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeSpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
        "builder",
        "Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "delegateOriginatingElements",
        "(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V",
        "annotationSpecs",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotationSpecs",
        "()Ljava/util/List;",
        "enumConstants",
        "",
        "",
        "getEnumConstants",
        "()Ljava/util/Map;",
        "funSpecs",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "getFunSpecs",
        "hasInitializer",
        "",
        "getHasInitializer",
        "()Z",
        "hasNoBody",
        "getHasNoBody",
        "initializerBlock",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getInitializerBlock",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "initializerIndex",
        "",
        "getInitializerIndex",
        "()I",
        "isAnnotation",
        "isAnonymousClass",
        "isCompanion",
        "isEnum",
        "isFunctionalInterface",
        "kdoc",
        "getKdoc",
        "kind",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "getKind",
        "()Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "()Ljava/util/Set;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "nestedTypesSimpleNames",
        "getNestedTypesSimpleNames$kotlinpoet",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "primaryConstructor",
        "getPrimaryConstructor",
        "()Lcom/squareup/kotlinpoet/FunSpec;",
        "propertySpecs",
        "Lcom/squareup/kotlinpoet/PropertySpec;",
        "getPropertySpecs",
        "superclass",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getSuperclass",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "superclassConstructorParameters",
        "getSuperclassConstructorParameters",
        "superinterfaces",
        "getSuperinterfaces",
        "tags",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "typeSpecs",
        "getTypeSpecs",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "constructorProperties",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "enumName",
        "implicitModifiers",
        "isNestedExternal",
        "emit$kotlinpoet",
        "equals",
        "other",
        "hashCode",
        "isPropertyInitializerConstructorParameter",
        "property",
        "parameter",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "kdocWithConstructorParameters",
        "tag",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toBuilder",
        "toString",
        "Builder",
        "Companion",
        "Kind",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;


# instance fields
.field private final annotationSpecs:Ljava/util/List;
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

.field private final delegateOriginatingElements:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

.field private final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final funSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/FunSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializerIndex:I

.field private final isAnnotation:Z

.field private final isAnonymousClass:Z

.field private final isCompanion:Z

.field private final isEnum:Z

.field private final isFunctionalInterface:Z

.field private final kdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nestedTypesSimpleNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final propertySpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superclass:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superclassConstructorParameters:Ljava/util/List;
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

.field private final superinterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagMap:Lcom/squareup/kotlinpoet/TagMap;

.field private final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeSpec;->delegateOriginatingElements:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getKind$kotlinpoet()Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getAnnotationSpecs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->annotationSpecs:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getModifiers()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeVariables:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getPrimaryConstructor$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getSuperclass$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getSuperclassConstructorParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclassConstructorParameters:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isEnum$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isEnum:Z

    .line 12
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnnotation$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isAnnotation:Z

    .line 13
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isCompanion$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isCompanion:Z

    .line 14
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnonymousClass$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isAnonymousClass:Z

    .line 15
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isFunInterface$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isFunctionalInterface:Z

    .line 16
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getSuperinterfaces()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getEnumConstants()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getPropertySpecs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getInitializerBlock$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getInitializerIndex()I

    move-result p2

    iput p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I

    .line 21
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getFunSpecs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTypeSpecs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 27
    iget-object p3, p3, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getOriginatingElements()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 30
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTypeSpecs()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 31
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 34
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec;->getOriginatingElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/squareup/kotlinpoet/OriginatingElementsHolderKt;->buildOriginatingElements(Ljava/util/List;)Lcom/squareup/kotlinpoet/OriginatingElements;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/TypeSpec;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V

    return-void
.end method

.method public static final annotationBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->annotationBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final annotationBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->annotationBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final anonymousClassBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->anonymousClassBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final classBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->classBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final classBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->classBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final companionObjectBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->companionObjectBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final companionObjectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->companionObjectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final constructorProperties()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getHasInitializer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget v2, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    if-gt v2, v0, :cond_6

    :goto_1
    iget-object v3, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getGetter()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getSetter()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/kotlinpoet/FunSpec;->parameter$kotlinpoet(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getType()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v5

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getType()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/squareup/kotlinpoet/TypeSpec;->isPropertyInitializerConstructorParameter(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/ParameterSpec;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/squareup/kotlinpoet/PropertySpec;->fromPrimaryConstructorParameter$kotlinpoet(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/PropertySpec;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final enumBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->enumBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final enumBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->enumBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final expectClassBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->expectClassBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final expectClassBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->expectClassBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final funInterfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->funInterfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final funInterfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->funInterfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final getHasInitializer()Z
    .locals 2

    iget v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHasNoBody()Z
    .locals 5

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->constructorProperties()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getBody()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final interfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->interfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final interfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->interfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final isPropertyInitializerConstructorParameter(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/ParameterSpec;)Z
    .locals 2

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const-string v1, "%N"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec;->getInitializer()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/kotlinpoet/UtilKt;->escapeIfNecessary(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final kdocWithConstructorParameters()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 7

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->constructorProperties()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/kotlinpoet/PropertySpec;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/PropertySpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->toBuilder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lcom/squareup/kotlinpoet/ParameterSpec;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\n"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    :cond_4
    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "@param %L %L"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public static final objectBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->objectBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final objectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->objectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec;->toBuilder(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 31
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

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const-string v1, "codeWriter"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "implicitModifiers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->getStatementLine()I

    move-result v14

    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->constructorProperties()Ljava/util/Map;

    move-result-object v13

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superclassConstructorParameters:Ljava/util/List;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Collection;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/squareup/kotlinpoet/CodeBlocks;->joinToCode$default(Ljava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    const-string v8, " {\n"

    const-string v11, "\n"

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->kdocWithConstructorParameters()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->annotationSpecs:Ljava/util/List;

    invoke-virtual {v15, v1, v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    const-string v1, "%N"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-static {v15, v1, v6, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const-string v1, ")"

    invoke-static {v15, v1, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v14

    move-object v8, v15

    goto/16 :goto_1d

    :cond_0
    move v12, v6

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getHasNoBody()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v15, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v15, v8, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_1
    move-object v2, v9

    move v3, v12

    goto/16 :goto_c

    :cond_2
    move v12, v6

    iget-boolean v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->isAnonymousClass:Z

    const/16 v3, 0xa

    if-eqz v1, :cond_8

    const-string v1, "object"

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    sget-object v4, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const-string v4, " %T(%L)"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    aput-object v6, v5, v12

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v1, Ljava/util/Collection;

    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/TypeName;

    sget-object v5, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const-string v6, " %T"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, " :"

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/squareup/kotlinpoet/CodeBlocks;->joinToCode$default(Ljava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getHasNoBody()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, " {\n}"

    invoke-static {v15, v0, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    return-void

    :cond_7
    :try_start_2
    invoke-static {v15, v8, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_1

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->kdocWithConstructorParameters()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->annotationSpecs:Ljava/util/List;

    invoke-virtual {v15, v1, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    if-eqz p4, :cond_9

    new-array v4, v10, [Lcom/squareup/kotlinpoet/KModifier;

    sget-object v5, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    aput-object v5, v4, v12

    sget-object v5, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_4
    invoke-virtual {v15, v1, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->getDeclarationKeyword$kotlinpoet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, " %N"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_a
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v1, :cond_f

    invoke-virtual {v15, v7}, Lcom/squareup/kotlinpoet/CodeWriter;->pushType(Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getAnnotations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, " "

    if-eqz v4, :cond_b

    :try_start_3
    invoke-static {v15, v6, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getAnnotations()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v4, v12

    move v5, v4

    :goto_5
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    if-nez v4, :cond_c

    invoke-static {v15, v6, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_c
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v15, v4, v9, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)V

    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_e

    const-string v4, "constructor"

    invoke-static {v15, v4, v12, v10, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_e
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;

    invoke-direct {v4, v7, v15, v13}, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;-><init>(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Map;)V

    const/4 v6, 0x1

    invoke-static {v1, v15, v6, v5, v4}, Lcom/squareup/kotlinpoet/ParameterSpecKt;->emit(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->popType()Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_f
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/squareup/kotlinpoet/TypeName;

    sget-object v9, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "%T"

    if-eqz v5, :cond_15

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/kotlinpoet/TypeName;

    iget-object v9, v7, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v9, :cond_14

    iget-object v9, v7, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_12

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v10}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v9, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v5

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v6, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const-string v9, "%T(%L)"

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v5

    :goto_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_7

    :cond_15
    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/kotlinpoet/TypeName;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/CodeBlock;

    if-nez v3, :cond_16

    sget-object v3, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v3

    goto :goto_b

    :cond_16
    sget-object v9, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%T by "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    const-string v21, ", "

    const-string v22, " : "

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/squareup/kotlinpoet/CodeBlocks;->joinToCode$default(Ljava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_18
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {v15, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitWhereBlock(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getHasNoBody()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v11, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v15, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    return-void

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v15, v8, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_c
    invoke-virtual {v15, v7}, Lcom/squareup/kotlinpoet/CodeWriter;->pushType(Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v1, 0x1

    invoke-static {v15, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->indent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1b

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/kotlinpoet/TypeSpec;

    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_1a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v15, v11, v5, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :cond_1a
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v26, v11

    move-object v11, v12

    move/from16 v30, v5

    move v5, v1

    move/from16 v1, v30

    move/from16 v12, v16

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v28, v14

    move-object/from16 v14, v18

    :try_start_8
    invoke-static/range {v8 .. v14}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V

    const-string v8, ","

    invoke-static {v15, v8, v1, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v1, v5

    move-object/from16 v11, v26

    move-object/from16 v13, v27

    move/from16 v14, v28

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_f
    move-object v8, v15

    :goto_10
    move/from16 v1, v28

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move/from16 v28, v14

    goto :goto_f

    :cond_1b
    move v5, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v28, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->isEnum:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1c

    move-object/from16 v14, v26

    invoke-static {v15, v14, v1, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_11

    :cond_1c
    move-object/from16 v14, v26

    :goto_11
    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1d

    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1d

    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1f

    :cond_1d
    const-string v2, ";\n"

    invoke-static {v15, v2, v1, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_12

    :cond_1e
    move-object/from16 v14, v26

    :cond_1f
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getHasInitializer()Z

    move-result v8

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v17, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;

    move v13, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move v12, v3

    move-object v3, v9

    move-object v11, v4

    move v4, v8

    move v10, v5

    move-object v5, v6

    move-object v9, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;-><init>(Lcom/squareup/kotlinpoet/TypeSpec;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/squareup/kotlinpoet/CodeWriter;)V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v13

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_23

    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/kotlinpoet/PropertySpec;

    iget v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v6, v2, :cond_20

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->invoke()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_20
    :try_start_b
    invoke-virtual {v8}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v27, v3

    move-object v3, v9

    move-object v2, v11

    move v4, v12

    move v5, v13

    move-object/from16 v29, v14

    goto :goto_14

    :cond_21
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v2, :cond_22

    :try_start_c
    invoke-static {v15, v14, v13, v12, v11}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_22
    :try_start_d
    iget-object v2, v7, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v4, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitPropertyModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v2, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move v5, v13

    move/from16 v13, v16

    move-object/from16 v29, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v8 .. v16}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p1

    move-object v11, v2

    move-object v9, v3

    move v12, v4

    move v13, v5

    move-object/from16 v14, v29

    const/4 v10, 0x1

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_10

    :cond_23
    move-object v3, v9

    move-object v2, v11

    move v4, v12

    move v5, v13

    move-object/from16 v29, v14

    invoke-virtual/range {v17 .. v17}, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->invoke()V

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getBody()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "init {\n"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v8, p1

    :try_start_e
    invoke-static {v8, v1, v5, v4, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v9, 0x1

    invoke-static {v8, v5, v9, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->indent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getBody()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v6

    move-object v15, v3

    move v3, v10

    move v10, v4

    move v4, v11

    move v11, v5

    move v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {v8, v11, v9, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const-string v1, "}\n"

    invoke-static {v8, v1, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :cond_24
    move-object/from16 v8, p1

    move-object v14, v2

    move-object v15, v3

    move v10, v4

    move v11, v5

    const/4 v9, 0x1

    :goto_15
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v3, v29

    goto :goto_18

    :cond_25
    iget-boolean v3, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_26

    move-object/from16 v3, v29

    invoke-static {v8, v3, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_17

    :cond_26
    move-object/from16 v3, v29

    :goto_17
    iget-object v4, v7, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    iget-object v5, v7, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v6, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v6, v12}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v8, v4, v5, v11}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_18
    move-object/from16 v29, v3

    goto :goto_16

    :cond_27
    move-object/from16 v3, v29

    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_19

    :cond_28
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_29

    invoke-static {v8, v3, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_29
    iget-object v4, v7, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    iget-object v5, v7, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v6, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v6, v12}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v8, v4, v5, v9}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_19

    :cond_2a
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz p4, :cond_2b

    goto :goto_1a

    :cond_2b
    move v12, v11

    goto :goto_1b

    :cond_2c
    :goto_1a
    move v12, v9

    :goto_1b
    iget-object v1, v7, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeSpec;

    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_2d

    invoke-static {v8, v3, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2d
    iget-object v4, v7, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v5, v7, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitTypeModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v8, v14, v4, v12}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1c

    :cond_2e
    invoke-static {v8, v11, v9, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->popType()Lcom/squareup/kotlinpoet/CodeWriter;

    const-string v0, "}"

    invoke-static {v8, v0, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    if-nez p2, :cond_2f

    iget-boolean v0, v7, Lcom/squareup/kotlinpoet/TypeSpec;->isAnonymousClass:Z

    if-nez v0, :cond_2f

    invoke-static {v8, v3, v11, v10, v14}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2f
    move/from16 v1, v28

    invoke-virtual {v8, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    return-void

    :goto_1d
    invoke-virtual {v8, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->setStatementLine(I)V

    throw v0
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

    const-class v3, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAnnotationSpecs()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->annotationSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnumConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->enumConstants:Ljava/util/Map;

    return-object v0
.end method

.method public final getFunSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/FunSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getInitializerBlock()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getInitializerIndex()I
    .locals 1

    iget v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I

    return v0
.end method

.method public final getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getKind()Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedTypesSimpleNames$kotlinpoet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->nestedTypesSimpleNames:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->delegateOriginatingElements:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    invoke-interface {v0}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder;->getOriginatingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryConstructor()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    return-object v0
.end method

.method public final getPropertySpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperclass()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getSuperclassConstructorParameters()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclassConstructorParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperinterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAnnotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isAnnotation:Z

    return v0
.end method

.method public final isAnonymousClass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isAnonymousClass:Z

    return v0
.end method

.method public final isCompanion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isCompanion:Z

    return v0
.end method

.method public final isEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isEnum:Z

    return v0
.end method

.method public final isFunctionalInterface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->isFunctionalInterface:Z

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder(Lcom/squareup/kotlinpoet/TypeSpec$Kind;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec$Kind;
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getModifiers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->modifiers:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getAnnotationSpecs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->annotationSpecs:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeVariables:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->setSuperclass$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getSuperclassConstructorParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superclassConstructorParameters:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getEnumConstants()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getPropertySpecs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->propertySpecs:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getFunSpecs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->funSpecs:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTypeSpecs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->typeSpecs:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getInitializerBlock$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    iget p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->initializerIndex:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->setInitializerIndex(I)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getSuperinterfaces()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->superinterfaces:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    .line 17
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->setPrimaryConstructor$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->getOriginatingElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec;->getOriginatingElements()Ljava/util/List;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V
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
