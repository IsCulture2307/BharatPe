.class public final Lcom/squareup/kotlinpoet/CodeBlock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/CodeBlock;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J-\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e2\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001f\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0011*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0011*\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/CodeBlock$Companion;",
        "",
        "()V",
        "ARG_NAME",
        "",
        "EMPTY",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getEMPTY$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "LOWERCASE",
        "Lkotlin/text/Regex;",
        "NAMED_ARGUMENT",
        "NO_ARG_PLACEHOLDERS",
        "",
        "",
        "TYPE_NAME",
        "isMultiCharNoArgPlaceholder",
        "",
        "",
        "isMultiCharNoArgPlaceholder$kotlinpoet",
        "(C)Z",
        "isPlaceholder",
        "isPlaceholder$kotlinpoet",
        "(Ljava/lang/String;)Z",
        "isSingleCharNoArgPlaceholder",
        "isSingleCharNoArgPlaceholder$kotlinpoet",
        "builder",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "of",
        "format",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;",
        "nextPotentialPlaceholderPosition",
        "startIndex",
        "nextPotentialPlaceholderPosition$kotlinpoet",
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
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-direct {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;-><init>()V

    return-object v0
.end method

.method public final getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeBlock;->access$getEMPTY$cp()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public final isMultiCharNoArgPlaceholder$kotlinpoet(C)Z
    .locals 1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPlaceholder$kotlinpoet(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isPlaceholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isSingleCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isMultiCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isSingleCharNoArgPlaceholder$kotlinpoet(C)Z
    .locals 9

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 p1, 0x21e5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 p1, 0x21e4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 p1, 0xab

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 p1, 0xbb

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/squareup/kotlinpoet/UtilKt;->isOneOf$default(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final nextPotentialPlaceholderPosition$kotlinpoet(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$nextPotentialPlaceholderPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->B(ILjava/lang/CharSequence;[C)I

    move-result p1

    return p1

    :array_0
    .array-data 2
        0x25s
        0xabs
        0xbbs
        0x21e5s
        0x21e4s
    .end array-data
.end method

.method public final varargs of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-direct {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;-><init>()V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method
