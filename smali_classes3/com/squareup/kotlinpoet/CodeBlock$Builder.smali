.class public final Lcom/squareup/kotlinpoet/CodeBlock$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ+\u0010\n\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002J \u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0017J+\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J+\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020\u0000J\u0006\u0010#\u001a\u00020\u0000J\u0006\u0010$\u001a\u00020\u0000J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0001H\u0002J+\u0010)\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010*\u001a\u00020\u0000J\u000c\u0010+\u001a\u00020\u0008*\u00020\u0008H\u0002R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006,"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "",
        "()V",
        "args",
        "",
        "getArgs$kotlinpoet",
        "()Ljava/util/List;",
        "formatParts",
        "",
        "getFormatParts$kotlinpoet",
        "add",
        "codeBlock",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "format",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "addArgument",
        "",
        "c",
        "",
        "arg",
        "addNamed",
        "arguments",
        "",
        "addStatement",
        "argToLiteral",
        "o",
        "argToName",
        "argToString",
        "argToType",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "beginControlFlow",
        "controlFlow",
        "build",
        "clear",
        "endControlFlow",
        "indent",
        "isEmpty",
        "",
        "isNotEmpty",
        "logDeprecationWarning",
        "nextControlFlow",
        "unindent",
        "withOpeningBrace",
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
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    return-void
.end method

.method private final addArgument(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "invalid format string: \'%s\'"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->argToType(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    instance-of p2, p3, Lcom/squareup/kotlinpoet/CodeBlock;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->argToName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lcom/squareup/kotlinpoet/UtilKt;->escapeIfNecessary$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method private final argToName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/squareup/kotlinpoet/ParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/squareup/kotlinpoet/PropertySpec;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/squareup/kotlinpoet/TypeSpec;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/squareup/kotlinpoet/MemberName;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/squareup/kotlinpoet/MemberName;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final argToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final argToType(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 3

    instance-of v0, p1, Lcom/squareup/kotlinpoet/TypeName;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/kotlinpoet/TypeName;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->logDeprecationWarning(Ljava/lang/Object;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->logDeprecationWarning(Ljava/lang/Object;)V

    check-cast p1, Ljavax/lang/model/element/Element;

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v0, "o.asType()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected type but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final logDeprecationWarning(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deprecation warning: converting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to TypeName. Conversion of TypeMirror and TypeElement is deprecated in KotlinPoet, use kotlin-metadata APIs instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private final withOpeningBrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "\u00b7{\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getFormatParts$kotlinpoet()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "format"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v3, v2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    const-string v11, "%"

    if-ge v5, v9, :cond_e

    .line 3
    sget-object v9, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v12}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isSingleCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v9, v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 4
    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x25

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v12, v13, :cond_2

    add-int/lit8 v10, v5, 0x1

    .line 6
    invoke-virtual {v9, v1, v10}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->nextPotentialPlaceholderPosition$kotlinpoet(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    :cond_1
    iget-object v10, v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 8
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v5, 0x1

    move v12, v9

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    add-int/lit8 v13, v12, 0x1

    .line 10
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_4

    const/16 v4, 0x39

    if-ge v4, v15, :cond_3

    goto :goto_2

    :cond_3
    move v12, v13

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    sget-object v4, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v4, v15}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isMultiCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v9, v12, :cond_5

    iget-object v4, v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 12
    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v5, v13

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%% may not have an index"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ge v9, v12, :cond_9

    .line 14
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v10

    .line 15
    array-length v8, v2

    if-nez v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    xor-int/2addr v8, v10

    if-eqz v8, :cond_8

    .line 16
    array-length v8, v2

    rem-int v8, v4, v8

    aget v9, v3, v8

    add-int/2addr v9, v10

    aput v9, v3, v8

    :cond_8
    move v8, v10

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v7, 0x1

    move v6, v10

    :goto_5
    if-ltz v7, :cond_c

    .line 17
    array-length v9, v2

    if-ge v7, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v6, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot mix indexed and positional parameters"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_b
    :goto_6
    aget-object v5, v2, v7

    invoke-direct {v0, v1, v15, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    iget-object v5, v0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 20
    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_3

    .line 21
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not in range (received "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v1, v2

    const-string v2, " arguments)"

    .line 23
    invoke-static {v3, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v2, "dangling format characters in \'"

    const/16 v3, 0x27

    .line 25
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/j;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz v6, :cond_10

    .line 27
    array-length v1, v2

    if-lt v7, v1, :cond_f

    goto :goto_7

    :cond_f
    const-string v1, "unused arguments: expected "

    const-string v3, ", received "

    .line 28
    invoke-static {v1, v7, v3}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_7
    if-eqz v8, :cond_15

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v2, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_12

    .line 33
    aget v5, v3, v4

    if-nez v5, :cond_11

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 35
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v10, :cond_13

    const-string v2, ""

    goto :goto_9

    :cond_13
    const-string v2, "s"

    .line 36
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    const-string v3, "unused argument"

    const-string v4, ": "

    .line 37
    invoke-static {v3, v2, v4}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v3, v1

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_a
    return-object v0
.end method

.method public final addNamed(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/squareup/kotlinpoet/CodeBlock$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeBlock;->access$getLOWERCASE$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "argument \'"

    const-string p2, "\' must start with a lowercase character"

    invoke-static {p1, v1, p2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    sget-object v2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->nextPotentialPlaceholderPosition$kotlinpoet(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v3, v4, :cond_2

    iget-object p2, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v6, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    :cond_3
    const/16 v3, 0x3a

    const/4 v6, 0x4

    invoke-static {p1, v3, v1, v0, v6}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeBlock;->access$getNAMED_ARGUMENT$cp()Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_1

    :cond_5
    const-string p1, "Missing named argument for %"

    invoke-static {p1, v2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isSingleCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v3

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->isMultiCharNoArgPlaceholder$kotlinpoet(C)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown format %"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dangling % at end"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-object p0
.end method

.method public final varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u00ab"

    invoke-virtual {p0, v2, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const-string p1, "\n\u00bb"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controlFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->withOpeningBrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->indent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final build()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/CodeBlock;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeBlock;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clear()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final endControlFlow()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->unindent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "}\n"

    invoke-virtual {p0, v1, v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final getArgs$kotlinpoet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getFormatParts$kotlinpoet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    return-object v0
.end method

.method public final indent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "\u21e5"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controlFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->unindent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const-string v0, "}\u00b7"

    const-string v1, "\u00b7{\n"

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->indent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final unindent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "\u21e4"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
