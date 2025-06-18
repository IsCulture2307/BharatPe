.class public final Lcom/squareup/kotlinpoet/OriginatingElementsHolderKt;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "buildOriginatingElements",
        "Lcom/squareup/kotlinpoet/OriginatingElements;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;",
        "",
        "Ljavax/lang/model/element/Element;",
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
.method public static final buildOriginatingElements(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;)Lcom/squareup/kotlinpoet/OriginatingElements;
    .locals 1
    .param p0    # Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/OriginatingElements;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buildOriginatingElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/OriginatingElements;

    invoke-interface {p0}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;->getOriginatingElements()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/kotlinpoet/OriginatingElements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final buildOriginatingElements(Ljava/util/List;)Lcom/squareup/kotlinpoet/OriginatingElements;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Lcom/squareup/kotlinpoet/OriginatingElements;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buildOriginatingElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/kotlinpoet/OriginatingElements;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/kotlinpoet/OriginatingElements;-><init>(Ljava/util/List;)V

    return-object v0
.end method
