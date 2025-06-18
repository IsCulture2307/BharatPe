.class public final Lcom/squareup/kotlinpoet/LambdaTypeName;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBk\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0010\u0010JD\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\rJ6\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/LambdaTypeName;",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "receiver",
        "parameters",
        "",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "returnType",
        "nullable",
        "",
        "isSuspending",
        "annotations",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;)V",
        "()Z",
        "getParameters",
        "()Ljava/util/List;",
        "getReceiver",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "getReturnType",
        "copy",
        "suspending",
        "emit",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "out",
        "emit$kotlinpoet",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;


# instance fields
.field private final isSuspending:Z

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

.field private final receiver:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final returnType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/LambdaTypeName;->Companion:Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "ZZ",
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

    .line 5
    new-instance v0, Lcom/squareup/kotlinpoet/TagMap;

    invoke-direct {v0, p7}, Lcom/squareup/kotlinpoet/TagMap;-><init>(Ljava/util/Map;)V

    const/4 p7, 0x0

    invoke-direct {p0, p4, p6, v0, p7}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/squareup/kotlinpoet/TagMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->receiver:Lcom/squareup/kotlinpoet/TypeName;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    iput-boolean p5, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->isSuspending:Z

    .line 6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->parameters:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/kotlinpoet/ParameterSpec;

    .line 8
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/ParameterSpec;->getAnnotations()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/ParameterSpec;->getModifiers()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/ParameterSpec;->getDefaultValue()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters with default values are not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters with modifiers are not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters with annotations are not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 1
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 2
    sget-object p3, Lcom/squareup/kotlinpoet/TypeNames;->UNIT:Lcom/squareup/kotlinpoet/ClassName;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 3
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/squareup/kotlinpoet/LambdaTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/kotlinpoet/LambdaTypeName;ZLjava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->isNullable()Z

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->isSuspending:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->getTags()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/kotlinpoet/LambdaTypeName;->copy(ZLjava/util/List;ZLjava/util/Map;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ")",
            "Lcom/squareup/kotlinpoet/LambdaTypeName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/LambdaTypeName;->Companion:Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/LambdaTypeName;->Companion:Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/LambdaTypeName;->Companion:Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 1
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
            "Lcom/squareup/kotlinpoet/LambdaTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->isSuspending:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/squareup/kotlinpoet/LambdaTypeName;->copy(ZLjava/util/List;ZLjava/util/Map;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final copy(ZLjava/util/List;ZLjava/util/Map;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;Z",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/kotlinpoet/LambdaTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/LambdaTypeName;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->receiver:Lcom/squareup/kotlinpoet/TypeName;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->parameters:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    move-object v1, v0

    move v5, p1

    move v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/squareup/kotlinpoet/LambdaTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/LambdaTypeName;->copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p1

    return-object p1
.end method

.method public emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 12
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->isNullable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "("

    invoke-static {p1, v0, v3, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->isSuspending:Z

    if-eqz v0, :cond_1

    const-string v0, "suspend "

    invoke-static {p1, v0, v3, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->receiver:Lcom/squareup/kotlinpoet/TypeName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeName;->isAnnotated()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "(%T)."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :cond_2
    const-string v4, "%T."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->parameters:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/squareup/kotlinpoet/ParameterSpecKt;->emit$default(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    instance-of v4, v0, Lcom/squareup/kotlinpoet/LambdaTypeName;

    if-eqz v4, :cond_4

    const-string v4, " -> (%T)"

    goto :goto_1

    :cond_4
    const-string v4, " -> %T"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ")"

    invoke-static {p1, v0, v3, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_5
    return-object p1
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiver()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->receiver:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getReturnType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final isSuspending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/LambdaTypeName;->isSuspending:Z

    return v0
.end method
