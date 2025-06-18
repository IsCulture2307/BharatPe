.class public final Lcom/squareup/kotlinpoet/ParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/ParameterSpec$Builder;,
        Lcom/squareup/kotlinpoet/ParameterSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002?@B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J3\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00083J\u0013\u00104\u001a\u00020.2\u0008\u00105\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u00106\u001a\u000207H\u0016J(\u00108\u001a\u0004\u0018\u0001H9\"\u0008\u0008\u0000\u00109*\u00020$2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H90:H\u0096\u0001\u00a2\u0006\u0002\u0010;J(\u00108\u001a\u0004\u0018\u0001H9\"\u0008\u0008\u0000\u00109*\u00020$2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H90#H\u0096\u0001\u00a2\u0006\u0002\u0010<J\u001a\u0010=\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005J\u0008\u0010>\u001a\u00020\u0003H\u0016R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#\u0012\u0004\u0012\u00020$0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006A"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "name",
        "",
        "type",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)V",
        "",
        "(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)V",
        "builder",
        "Lcom/squareup/kotlinpoet/ParameterSpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "defaultValue",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getDefaultValue",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "kdoc",
        "getKdoc",
        "",
        "getModifiers",
        "()Ljava/util/Set;",
        "getName",
        "()Ljava/lang/String;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "includeType",
        "",
        "emitKdoc",
        "inlineAnnotations",
        "emit$kotlinpoet",
        "emitDefaultValue",
        "emitDefaultValue$kotlinpoet",
        "equals",
        "other",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;


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

.field private final defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;
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

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagMap:Lcom/squareup/kotlinpoet/TagMap;

.field private final type:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->annotations:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->modifiers:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getDefaultValue$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec;-><init>(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/squareup/kotlinpoet/ParameterSpec;-><init>(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    .line 9
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/squareup/kotlinpoet/ParameterSpec;-><init>(Lcom/squareup/kotlinpoet/ParameterSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/ParameterSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/ParameterSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/ParameterSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/ParameterSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/CodeWriter;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/kotlinpoet/ParameterSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;ZZZ)V

    return-void
.end method

.method public static final get(Ljavax/lang/model/element/VariableElement;)Lcom/squareup/kotlinpoet/ParameterSpec;
    .locals 1
    .param p0    # Ljavax/lang/model/element/VariableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->get(Ljavax/lang/model/element/VariableElement;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final parametersOf(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .locals 1
    .param p0    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->parametersOf(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/ParameterSpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec;->toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final unnamed(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->unnamed(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final unnamed(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/ParameterSpec;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->unnamed(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final unnamed(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterSpec;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/ParameterSpec;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->unnamed(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;ZZZ)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {p3}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    :cond_0
    iget-object p3, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->annotations:Ljava/util/List;

    invoke-virtual {p1, p3, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    iget-object p3, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->modifiers:Ljava/util/Set;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "%N"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    iget-object p3, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    if-eqz p2, :cond_2

    const-string p3, ":\u00b7"

    invoke-virtual {p1, p3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%T"

    invoke-virtual {p1, p3, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->emitDefaultValue$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    return-void
.end method

.method public final emitDefaultValue$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock;->hasStatements$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " = %L"

    goto :goto_0

    :cond_0
    const-string v0, " = \u00ab%L\u00bb"

    :goto_0
    iget-object v1, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
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

    const-class v3, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/ParameterSpec;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultValue()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/ParameterSpec;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    invoke-direct {v0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;-><init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)V

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->annotations:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->modifiers:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->defaultValue:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->setDefaultValue$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/ParameterSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/squareup/kotlinpoet/ParameterSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/CodeWriter;ZZZILjava/lang/Object;)V
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
