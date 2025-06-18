.class public final enum Lcom/squareup/kotlinpoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0002\u0008\u0012J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0002\u0008\u0014J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "",
        "declarationKeyword",
        "",
        "defaultImplicitPropertyModifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "defaultImplicitFunctionModifiers",
        "defaultImplicitTypeModifiers",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "getDeclarationKeyword$kotlinpoet",
        "()Ljava/lang/String;",
        "getDefaultImplicitFunctionModifiers$kotlinpoet",
        "()Ljava/util/Set;",
        "getDefaultImplicitPropertyModifiers$kotlinpoet",
        "getDefaultImplicitTypeModifiers$kotlinpoet",
        "implicitFunctionModifiers",
        "modifiers",
        "implicitFunctionModifiers$kotlinpoet",
        "implicitPropertyModifiers",
        "implicitPropertyModifiers$kotlinpoet",
        "implicitTypeModifiers",
        "implicitTypeModifiers$kotlinpoet",
        "CLASS",
        "OBJECT",
        "INTERFACE",
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
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;


# instance fields
.field private final declarationKeyword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultImplicitFunctionModifiers:Ljava/util/Set;
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

.field private final defaultImplicitPropertyModifiers:Ljava/util/Set;
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

.field private final defaultImplicitTypeModifiers:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    const-string v3, "class"

    sget-object v8, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v8}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v16, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move-object v0, v7

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const-string v10, "OBJECT"

    const/4 v11, 0x1

    const-string v12, "object"

    invoke-static {v8}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v8}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    new-instance v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const-string v10, "INTERFACE"

    const/4 v11, 0x2

    const-string v12, "interface"

    invoke-static {v8}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v8, v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v9, v1

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    filled-new-array {v7, v0, v1}, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->declarationKeyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitPropertyModifiers:Ljava/util/Set;

    iput-object p5, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    iput-object p6, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitTypeModifiers:Ljava/util/Set;

    return-void
.end method

.method public static implicitFunctionModifiers$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static implicitTypeModifiers$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitTypeModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    const-class v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v0}, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    return-object v0
.end method


# virtual methods
.method public final getDeclarationKeyword$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->declarationKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultImplicitFunctionModifiers$kotlinpoet()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getDefaultImplicitPropertyModifiers$kotlinpoet()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitPropertyModifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getDefaultImplicitTypeModifiers$kotlinpoet()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitTypeModifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ANNOTATION:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final implicitPropertyModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitPropertyModifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ANNOTATION:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final implicitTypeModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitTypeModifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method
