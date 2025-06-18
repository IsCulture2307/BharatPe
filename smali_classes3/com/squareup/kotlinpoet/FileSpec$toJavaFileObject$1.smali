.class public final Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;
.super Ljavax/tools/SimpleJavaFileObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/FileSpec;->toJavaFileObject()Ljavax/tools/JavaFileObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/squareup/kotlinpoet/FileSpec$toJavaFileObject$1",
        "Ljavax/tools/SimpleJavaFileObject;",
        "lastModified",
        "",
        "getCharContent",
        "",
        "ignoreEncodingErrors",
        "",
        "getLastModified",
        "openInputStream",
        "Ljava/io/InputStream;",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uri:Ljava/net/URI;

.field private final lastModified:J

.field final synthetic this$0:Lcom/squareup/kotlinpoet/FileSpec;


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/FileSpec;Ljava/net/URI;Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljavax/tools/JavaFileObject$Kind;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->this$0:Lcom/squareup/kotlinpoet/FileSpec;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->$uri:Ljava/net/URI;

    invoke-direct {p0, p3, p4}, Ljavax/tools/SimpleJavaFileObject;-><init>(Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->lastModified:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getCharContent(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->getCharContent(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharContent(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->this$0:Lcom/squareup/kotlinpoet/FileSpec;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->lastModified:J

    return-wide v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;->getCharContent(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
