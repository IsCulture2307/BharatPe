.class public final Lcom/squareup/kotlinpoet/TypeSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeSpec;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0014\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeSpec$Companion;",
        "",
        "()V",
        "annotationBuilder",
        "Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "className",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "name",
        "",
        "anonymousClassBuilder",
        "classBuilder",
        "companionObjectBuilder",
        "enumBuilder",
        "expectClassBuilder",
        "funInterfaceBuilder",
        "interfaceBuilder",
        "objectBuilder",
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
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic companionObjectBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->companionObjectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final annotationBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->annotationBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final annotationBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->ANNOTATION:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final anonymousClassBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/kotlinpoet/KModifier;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final classBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->classBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final classBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final companionObjectBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->companionObjectBuilder$default(Lcom/squareup/kotlinpoet/TypeSpec$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final companionObjectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->COMPANION:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final enumBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->enumBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final enumBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->ENUM:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final expectClassBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->expectClassBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final expectClassBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final funInterfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->funInterfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final funInterfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->FUN:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final interfaceBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->interfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final interfaceBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method

.method public final objectBuilder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->objectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final objectBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V

    return-object v0
.end method
