.class public final Lcom/squareup/kotlinpoet/WildcardTypeNames;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "asWildcardTypeName",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/reflect/WildcardType;",
        "get",
        "Ljavax/lang/model/type/WildcardType;",
        "kotlinpoet"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final get(Ljava/lang/reflect/WildcardType;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 2
    .param p0    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asWildcardTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljavax/lang/model/type/WildcardType;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 2
    .param p0    # Ljavax/lang/model/type/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asWildcardTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p0

    return-object p0
.end method
