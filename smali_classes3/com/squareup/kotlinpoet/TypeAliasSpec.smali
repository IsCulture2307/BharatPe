.class public final Lcom/squareup/kotlinpoet/TypeAliasSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;,
        Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000278B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010.\u001a\u00020/H\u0016J(\u00100\u001a\u0004\u0018\u0001H1\"\u0008\u0008\u0000\u00101*\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H102H\u0096\u0001\u00a2\u0006\u0002\u00103J(\u00100\u001a\u0004\u0018\u0001H1\"\u0008\u0008\u0000\u00101*\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H10\u001bH\u0096\u0001\u00a2\u0006\u0002\u00104J\u001c\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0007J\u0008\u00106\u001a\u00020\u0016H\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000b\u00a8\u00069"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeAliasSpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "builder",
        "Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "(Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "kdoc",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getKdoc",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "()Ljava/util/Set;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "type",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getType",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "emit$kotlinpoet",
        "equals",
        "",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;


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

    new-instance v0, Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->Companion:Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getModifiers()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->modifiers:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getTypeVariables()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->typeVariables:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->annotations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeAliasSpec;-><init>(Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V

    return-void
.end method

.method public static final builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->Companion:Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->Companion:Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;->builder(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->Companion:Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Companion;->builder(Ljava/lang/String;Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/TypeAliasSpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V
    .locals 4
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->annotations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->modifiers:Ljava/util/Set;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "typealias %N"

    invoke-virtual {p1, v2, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, " = %T"

    invoke-virtual {p1, v2, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-static {p1, v3, v1, v0, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

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

    const-class v3, Lcom/squareup/kotlinpoet/TypeAliasSpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->type:Lcom/squareup/kotlinpoet/TypeName;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder()Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/TypeAliasSpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/TypeAliasSpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;
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
    new-instance v0, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;

    invoke-direct {v0, p1, p2}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;-><init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getModifiers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->modifiers:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getTypeVariables()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->typeVariables:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->annotations:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeAliasSpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeAliasSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

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

    :try_start_0
    invoke-virtual {p0, v10}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V
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
