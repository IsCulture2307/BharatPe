.class public final Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/LambdaTypeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000bJ7\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;",
        "",
        "()V",
        "get",
        "Lcom/squareup/kotlinpoet/LambdaTypeName;",
        "receiver",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "parameters",
        "",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "returnType",
        "(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;",
        "(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;",
        "",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;-><init>()V

    return-void
.end method

.method public static get$default(Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/squareup/kotlinpoet/ParameterSpec;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/squareup/kotlinpoet/TypeName;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/LambdaTypeName$Companion;->get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 11
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/kotlinpoet/TypeName;
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

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/LambdaTypeName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/squareup/kotlinpoet/LambdaTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 11
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/kotlinpoet/LambdaTypeName;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/squareup/kotlinpoet/LambdaTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final get(Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/LambdaTypeName;
    .locals 10
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/squareup/kotlinpoet/TypeName;

    .line 6
    sget-object v1, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v1, v0}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->unnamed(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 7
    new-instance p2, Lcom/squareup/kotlinpoet/LambdaTypeName;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/squareup/kotlinpoet/LambdaTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Ljava/util/List;Lcom/squareup/kotlinpoet/TypeName;ZZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
