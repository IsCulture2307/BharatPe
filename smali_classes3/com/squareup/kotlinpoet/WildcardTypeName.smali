.class public final Lcom/squareup/kotlinpoet/WildcardTypeName;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016BW\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ6\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/WildcardTypeName;",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "outTypes",
        "",
        "inTypes",
        "nullable",
        "",
        "annotations",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V",
        "getInTypes",
        "()Ljava/util/List;",
        "getOutTypes",
        "copy",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;


# instance fields
.field private final inTypes:Ljava/util/List;
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

.field private final outTypes:Ljava/util/List;
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

    new-instance v0, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;",
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

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/TagMap;

    invoke-direct {v0, p5}, Lcom/squareup/kotlinpoet/TagMap;-><init>(Ljava/util/Map;)V

    const/4 p5, 0x0

    invoke-direct {p0, p3, p4, v0, p5}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/squareup/kotlinpoet/TagMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    .line 5
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->inTypes:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected out types: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/kotlinpoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final consumerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final consumerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
            "Lcom/squareup/kotlinpoet/WildcardTypeName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final producerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final producerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;
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
            "Lcom/squareup/kotlinpoet/WildcardTypeName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/WildcardTypeName;->copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public copy(ZLjava/util/List;Ljava/util/Map;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 7
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
            "Lcom/squareup/kotlinpoet/WildcardTypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/kotlinpoet/WildcardTypeName;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->inTypes:Ljava/util/List;

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/kotlinpoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 4
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->inTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->inTypes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "in %T"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeNames;->STAR:Lcom/squareup/kotlinpoet/WildcardTypeName;

    iget-object v1, v1, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "*"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "out %T"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getInTypes()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->inTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getOutTypes()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/WildcardTypeName;->outTypes:Ljava/util/List;

    return-object v0
.end method
