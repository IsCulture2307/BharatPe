.class public final Lcom/squareup/kotlinpoet/ParameterizedTypeName;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB[\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0018J\u001c\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0001J\u0012\u0010\u001c\u001a\u00020\u00002\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eJ\u0012\u0010\u001c\u001a\u00020\u00002\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/ParameterizedTypeName;",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "enclosingType",
        "rawType",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "typeArguments",
        "",
        "nullable",
        "",
        "annotations",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V",
        "getRawType",
        "()Lcom/squareup/kotlinpoet/ClassName;",
        "getTypeArguments",
        "()Ljava/util/List;",
        "copy",
        "emit",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "out",
        "emit$kotlinpoet",
        "nestedClass",
        "name",
        "",
        "plusParameter",
        "typeArgument",
        "Ljava/lang/Class;",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;


# instance fields
.field private final enclosingType:Lcom/squareup/kotlinpoet/TypeName;

.field private final rawType:Lcom/squareup/kotlinpoet/ClassName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/TagMap;

    invoke-direct {v0, p6}, Lcom/squareup/kotlinpoet/TagMap;-><init>(Ljava/util/Map;)V

    const/4 p6, 0x0

    invoke-direct {p0, p4, p5, v0, p6}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/squareup/kotlinpoet/TagMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->enclosingType:Lcom/squareup/kotlinpoet/TypeName;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    .line 4
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no type arguments: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final get(Lcom/squareup/kotlinpoet/ClassName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/ClassName;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs get(Lcom/squareup/kotlinpoet/ClassName;[Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;[Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs get(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
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
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs get(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->enclosingType:Lcom/squareup/kotlinpoet/TypeName;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    iget-object v4, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method public emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 7
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->enclosingType:Lcom/squareup/kotlinpoet/TypeName;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeName;->emitAnnotations$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->enclosingType:Lcom/squareup/kotlinpoet/TypeName;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeName;->emitAnnotations$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/ClassName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_0
    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "<"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lcom/squareup/kotlinpoet/TypeName;

    if-lez v4, :cond_1

    const-string v4, ", "

    invoke-static {p1, v4, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    invoke-virtual {v5, p1}, Lcom/squareup/kotlinpoet/TypeName;->emitAnnotations$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    invoke-virtual {v5, p1}, Lcom/squareup/kotlinpoet/TypeName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {v5, p1}, Lcom/squareup/kotlinpoet/TypeName;->emitNullable$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    throw v2

    :cond_3
    const-string v0, ">"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_4
    return-object p1
.end method

.method public final getRawType()Lcom/squareup/kotlinpoet/ClassName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    return-object v0
.end method

.method public final getTypeArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    return-object v0
.end method

.method public final nestedClass(Ljava/lang/String;Ljava/util/List;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v1, p1}, Lcom/squareup/kotlinpoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final plusParameter(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 10
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->enclosingType:Lcom/squareup/kotlinpoet/TypeName;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->rawType:Lcom/squareup/kotlinpoet/ClassName;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    .line 2
    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->isNullable()Z

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->getAnnotations()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final plusParameter(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
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
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->plusParameter(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final plusParameter(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
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
            "Lcom/squareup/kotlinpoet/ParameterizedTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->plusParameter(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method
