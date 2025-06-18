.class public final Lcom/squareup/kotlinpoet/CodeWriterKt;
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
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cH\u0000\u001a%\u0010\u0006\u001a\u00020\u00012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cH\u0080\u0008\u00f8\u0001\u0000\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "NO_PACKAGE",
        "",
        "NULLABLE_ANY",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getNULLABLE_ANY",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "buildCodeString",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extractMemberName",
        "part",
        "kotlinpoet"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final NO_PACKAGE:Ljava/lang/String;

.field private static final NULLABLE_ANY:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/squareup/kotlinpoet/CodeWriterKt;->NO_PACKAGE:Ljava/lang/String;

    sget-object v0, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/squareup/kotlinpoet/TypeName;->copy$default(Lcom/squareup/kotlinpoet/TypeName;ZLjava/util/List;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/CodeWriterKt;->NULLABLE_ANY:Lcom/squareup/kotlinpoet/TypeName;

    return-void
.end method

.method public static final synthetic access$extractMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/squareup/kotlinpoet/CodeWriterKt;->extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNO_PACKAGE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/squareup/kotlinpoet/CodeWriterKt;->NO_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final buildCodeString(Lcom/squareup/kotlinpoet/CodeWriter;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeWriter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Lcom/squareup/kotlinpoet/LineWrapper;

    const-string v2, "  "

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v2, v3}, Lcom/squareup/kotlinpoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/squareup/kotlinpoet/CodeWriter;->access$getOut$p(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/LineWrapper;

    move-result-object v2

    .line 10
    invoke-static {p0, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->access$setOut$p(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/LineWrapper;)V

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->access$setOut$p(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/LineWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 13
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final buildCodeString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v10, Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/squareup/kotlinpoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 4
    invoke-static {v10, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final extractMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/kotlinpoet/UtilKt;->isIdentifier(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string v0, "not an identifier: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getNULLABLE_ANY()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/CodeWriterKt;->NULLABLE_ANY:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method
