.class public final Lcom/squareup/kotlinpoet/ParameterSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "emit",
        "",
        "",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "forceNewLines",
        "",
        "forceParensOnEmpty",
        "emitBlock",
        "Lkotlin/Function1;",
        "kotlinpoet"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final emit(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$emit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const-string v4, "("

    invoke-static {p1, v4, v2, v3, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    const-string v4, "\n"

    if-eqz p2, :cond_5

    invoke-static {p1, v4, v2, v3, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->indent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_5
    if-eqz p2, :cond_6

    const-string v5, ",\n"

    goto :goto_4

    :cond_6
    const-string v5, ", "

    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v6, v2

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Lcom/squareup/kotlinpoet/ParameterSpec;

    if-lez v6, :cond_7

    invoke-static {p1, v5, v2, v3, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_7
    invoke-interface {p4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    throw v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {p1, v4, v2, v3, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_a
    if-eqz p3, :cond_b

    const-string p0, ")"

    invoke-static {p1, p0, v2, v3, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_b
    return-void
.end method

.method public static synthetic emit$default(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;

    invoke-direct {p4, p1}, Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;-><init>(Lcom/squareup/kotlinpoet/CodeWriter;)V

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/kotlinpoet/ParameterSpecKt;->emit(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
