.class public final Lcom/squareup/kotlinpoet/CodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001Bg\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u0012J\u001c\u0010.\u001a\u00020*2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u0012J\"\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u000e\u00103\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006J+\u00103\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00062\u0016\u00109\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010;0:\"\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020*2\u0006\u00104\u001a\u000205J\u0008\u0010>\u001a\u00020*H\u0002J1\u0010?\u001a\u00020*2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0017\u0010@\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020*0A\u00a2\u0006\u0002\u0008BH\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u000205J\u001a\u0010E\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010;2\u0006\u00106\u001a\u00020\u0012H\u0002J$\u0010G\u001a\u00020*2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IJ\u0018\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0006H\u0002J\u0014\u0010O\u001a\u00020*2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q00J\u0014\u0010R\u001a\u00020*2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q00J\u0010\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\u000bH\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010W\u001a\u00020\u000fJ\u000e\u0010X\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u000bJ\u000e\u0010X\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\rJ\u0006\u0010Y\u001a\u00020\u0000J\u0006\u0010Z\u001a\u00020\u0000J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020(J\u0012\u0010^\u001a\u0004\u0018\u00010\u000b2\u0006\u0010_\u001a\u00020\u0006H\u0002J$\u0010`\u001a\u00020\u00122\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002J\u0018\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u0006H\u0002J\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0008J\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0008J\u0010\u0010e\u001a\u00020\u00002\u0008\u0008\u0002\u0010W\u001a\u00020\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006f"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "Ljava/io/Closeable;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "indent",
        "",
        "memberImports",
        "",
        "Lcom/squareup/kotlinpoet/Import;",
        "importedTypes",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "importedMembers",
        "Lcom/squareup/kotlinpoet/MemberName;",
        "columnLimit",
        "",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V",
        "comment",
        "",
        "importableMembers",
        "",
        "importableTypes",
        "getImportedMembers",
        "()Ljava/util/Map;",
        "getImportedTypes",
        "indentLevel",
        "kdoc",
        "memberImportNames",
        "",
        "Lcom/squareup/kotlinpoet/LineWrapper;",
        "packageName",
        "referencedNames",
        "statementLine",
        "getStatementLine",
        "()I",
        "setStatementLine",
        "(I)V",
        "trailingNewline",
        "typeSpecStack",
        "",
        "Lcom/squareup/kotlinpoet/TypeSpec;",
        "close",
        "",
        "emit",
        "s",
        "nonWrapping",
        "emitAnnotations",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "inline",
        "emitCode",
        "codeBlock",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "isConstantContext",
        "ensureTrailingNewline",
        "format",
        "args",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;",
        "emitComment",
        "emitIndentation",
        "emitInto",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "emitKdoc",
        "kdocCodeBlock",
        "emitLiteral",
        "o",
        "emitModifiers",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "implicitModifiers",
        "emitStaticImportMember",
        "canonical",
        "part",
        "emitTypeVariables",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "emitWhereBlock",
        "importableMember",
        "memberName",
        "importableType",
        "className",
        "levels",
        "lookupName",
        "popPackage",
        "popType",
        "pushPackage",
        "pushType",
        "type",
        "resolve",
        "simpleName",
        "shouldEmitPublicModifier",
        "stackClassName",
        "stackDepth",
        "suggestedMemberImports",
        "suggestedTypeImports",
        "unindent",
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
.field private comment:Z

.field private final importableMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/MemberName;",
            ">;"
        }
    .end annotation
.end field

.field private final importableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final importedMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/MemberName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private kdoc:Z

.field private final memberImportNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memberImports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/Import;",
            ">;"
        }
    .end annotation
.end field

.field private out:Lcom/squareup/kotlinpoet/LineWrapper;

.field private packageName:Ljava/lang/String;

.field private final referencedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statementLine:I

.field private trailingNewline:Z

.field private final typeSpecStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/Import;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/MemberName;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberImports"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importedTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importedMembers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indent:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    iput-object p4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedTypes:Ljava/util/Map;

    iput-object p5, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedMembers:Ljava/util/Map;

    .line 2
    new-instance p4, Lcom/squareup/kotlinpoet/LineWrapper;

    invoke-direct {p4, p1, p2, p6}, Lcom/squareup/kotlinpoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    .line 3
    invoke-static {}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$getNO_PACKAGE$p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImportNames:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableMembers:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->referencedNames:Ljava/util/Set;

    const/4 p1, -0x1

    iput p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x2e

    const/4 p4, 0x6

    const/4 p5, 0x0

    .line 10
    invoke-static {p2, p3, p5, p4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;CII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImportNames:Ljava/util/Set;

    .line 11
    invoke-virtual {p2, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, "  "

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/16 p6, 0x64

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static final synthetic access$getOut$p(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/LineWrapper;
    .locals 0

    iget-object p0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    return-object p0
.end method

.method public static final synthetic access$setOut$p(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/LineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    return-void
.end method

.method public static synthetic emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit(Ljava/lang/String;Z)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Lcom/squareup/kotlinpoet/CodeBlock;ZZ)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p0

    return-object p0
.end method

.method private final emitIndentation()V
    .locals 4

    iget v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/kotlinpoet/LineWrapper;->appendNonWrapping(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final emitLiteral(Ljava/lang/Object;Z)V
    .locals 10

    instance-of v0, p1, Lcom/squareup/kotlinpoet/TypeSpec;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/squareup/kotlinpoet/TypeSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/squareup/kotlinpoet/AnnotationSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/kotlinpoet/AnnotationSpec;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;ZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/squareup/kotlinpoet/PropertySpec;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/squareup/kotlinpoet/PropertySpec;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/squareup/kotlinpoet/CodeBlock;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/squareup/kotlinpoet/CodeBlock;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_0
    return-void
.end method

.method public static emitModifiers$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private final emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    const-string v3, "."

    invoke-static {p1, v3}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/Import;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object p1

    const-string v5, "oldValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newValue"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p2, v5, v1, p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2, v2, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v2, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_1
    return v0

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final importableMember(Lcom/squareup/kotlinpoet/MemberName;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/Import;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableMembers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/MemberName;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getEnclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getEnclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->importableType(Lcom/squareup/kotlinpoet/ClassName;)V

    :cond_1
    return-void
.end method

.method private final importableType(Lcom/squareup/kotlinpoet/ClassName;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->topLevelClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/Import;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableMembers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic indent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->indent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p0

    return-object p0
.end method

.method private final resolve(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/TypeSpec;->getNestedTypesSimpleNames$kotlinpoet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->stackClassName(ILjava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/kotlinpoet/ClassName;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/squareup/kotlinpoet/ClassName;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/ClassName;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final shouldEmitPublicModifier(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/squareup/kotlinpoet/KModifier;->PRIVATE:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->INTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->PROTECTED:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {p2, v0, v1}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/kotlinpoet/UtilKt;->containsAnyOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private final stackClassName(ILjava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;
    .locals 4

    new-instance v0, Lcom/squareup/kotlinpoet/ClassName;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/kotlinpoet/ClassName;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/squareup/kotlinpoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic unindent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/LineWrapper;->close()V

    return-void
.end method

.method public final emit(Ljava/lang/String;Z)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->comment:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->trailingNewline:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitIndentation()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    iget-boolean v5, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-eqz v5, :cond_1

    const-string v5, " *"

    goto :goto_1

    :cond_1
    const-string v5, "//"

    :goto_1
    invoke-virtual {v1, v5}, Lcom/squareup/kotlinpoet/LineWrapper;->appendNonWrapping(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/LineWrapper;->newline()V

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->trailingNewline:Z

    iget v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->indent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_3
    iget v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->trailingNewline:Z

    const-string v5, " * "

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitIndentation()V

    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    invoke-virtual {v1, v5}, Lcom/squareup/kotlinpoet/LineWrapper;->appendNonWrapping(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->comment:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    const-string v6, "// "

    invoke-virtual {v1, v6}, Lcom/squareup/kotlinpoet/LineWrapper;->appendNonWrapping(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    invoke-virtual {v1, v3}, Lcom/squareup/kotlinpoet/LineWrapper;->appendNonWrapping(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    iget-boolean v6, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-eqz v6, :cond_9

    iget v4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    goto :goto_3

    :cond_9
    iget v7, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    add-int/2addr v4, v7

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, ""

    :goto_4
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/kotlinpoet/LineWrapper;->append(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    iput-boolean v2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->trailingNewline:Z

    :goto_6
    move v1, v2

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final emitAnnotations(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/kotlinpoet/AnnotationSpec;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/AnnotationSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/AnnotationSpec;Lcom/squareup/kotlinpoet/CodeWriter;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, " "

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final emitCode(Lcom/squareup/kotlinpoet/CodeBlock;ZZ)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 16
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "codeBlock"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getFormatParts$kotlinpoet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1d

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0xab

    const-string v13, "\n            |"

    const-string v14, "\n            |- Arguments: "

    const/4 v15, -0x1

    if-eq v10, v12, :cond_16

    const/16 v12, 0xbb

    if-eq v10, v12, :cond_12

    const/16 v12, 0x4a0

    const-string v13, "%"

    if-eq v10, v12, :cond_11

    const/16 v12, 0x4cb

    const-string v14, "null"

    if-eq v10, v12, :cond_d

    const/16 v12, 0x4ce

    if-eq v10, v12, :cond_b

    const/16 v12, 0x4cf

    if-eq v10, v12, :cond_5

    const/16 v12, 0x21e4

    if-eq v10, v12, :cond_4

    const/16 v12, 0x21e5

    if-eq v10, v12, :cond_3

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v10, "%N"

    .line 6
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7, v4, v9, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move v7, v10

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v10, "%M"

    .line 7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lcom/squareup/kotlinpoet/MemberName;

    .line 9
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/MemberName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    :goto_1
    move v7, v9

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.squareup.kotlinpoet.MemberName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v10, "%L"

    .line 11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitLiteral(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const-string v10, "\u21e5"

    .line 12
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v0, v4, v11, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->indent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u21e4"

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v0, v4, v11, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent$default(Lcom/squareup/kotlinpoet/CodeWriter;IILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_0

    :cond_5
    const-string v10, "%T"

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Lcom/squareup/kotlinpoet/TypeName;

    .line 16
    invoke-virtual {v7}, Lcom/squareup/kotlinpoet/TypeName;->isAnnotated()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/TypeName;->emitAnnotations$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    .line 18
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {v7, v4, v8, v11, v5}, Lcom/squareup/kotlinpoet/TypeName;->copy$default(Lcom/squareup/kotlinpoet/TypeName;ZLjava/util/List;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v7

    .line 20
    :cond_6
    instance-of v8, v7, Lcom/squareup/kotlinpoet/ClassName;

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getFormatParts$kotlinpoet()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {v8, v13, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImportNames:Ljava/util/Set;

    .line 23
    move-object v10, v7

    check-cast v10, Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v10}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    move-object v6, v10

    goto :goto_2

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "pending type for static import?!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v11, v4

    :goto_2
    if-nez v11, :cond_9

    .line 25
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/TypeName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;

    .line 26
    :cond_9
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/TypeName;->emitNullable$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    goto/16 :goto_1

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.squareup.kotlinpoet.TypeName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v10, "%S"

    .line 28
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 30
    invoke-static {v7, v11, v1}, Lcom/squareup/kotlinpoet/UtilKt;->stringLiteralWithQuotes(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    .line 31
    :cond_c
    invoke-virtual {v0, v14, v11}, Lcom/squareup/kotlinpoet/CodeWriter;->emit(Ljava/lang/String;Z)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_1

    :cond_d
    const-string v10, "%P"

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 34
    instance-of v8, v7, Lcom/squareup/kotlinpoet/CodeBlock;

    if-eqz v8, :cond_e

    .line 35
    check-cast v7, Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/CodeBlock;->toString$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 36
    :cond_e
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_f
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_10

    .line 37
    invoke-static {v7, v4, v1}, Lcom/squareup/kotlinpoet/UtilKt;->stringLiteralWithQuotes(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    .line 38
    :cond_10
    invoke-virtual {v0, v14, v11}, Lcom/squareup/kotlinpoet/CodeWriter;->emit(Ljava/lang/String;Z)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_1

    :cond_11
    const-string v10, "%%"

    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v0, v13, v4, v9, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_0

    :cond_12
    const-string v10, "\u00bb"

    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v8, v0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    if-eq v8, v15, :cond_14

    if-lez v8, :cond_13

    .line 41
    invoke-virtual {v0, v9}, Lcom/squareup/kotlinpoet/CodeWriter;->unindent(I)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_13
    iput v15, v0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    .line 42
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |Can\'t close a statement that hasn\'t been opened (closing \u00bb is not preceded by an\n            |opening \u00ab).\n            |Current code block:\n            |- Format parts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getFormatParts$kotlinpoet()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/squareup/kotlinpoet/UtilKt;->escapeCharacterLiterals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v10, "\u00ab"

    .line 52
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v8, v0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    if-ne v8, v15, :cond_17

    iput v4, v0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    .line 53
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |Can\'t open a new statement until the current statement is closed (opening \u00ab followed\n            |by another \u00ab without a closing \u00bb).\n            |Current code block:\n            |- Format parts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getFormatParts$kotlinpoet()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-static {v5}, Lcom/squareup/kotlinpoet/UtilKt;->escapeCharacterLiterals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeBlock;->getArgs$kotlinpoet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_6
    if-eqz v6, :cond_1b

    const-string v10, "."

    .line 63
    invoke-static {v8, v10, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 64
    invoke-virtual {v6}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10, v8}, Lcom/squareup/kotlinpoet/CodeWriter;->emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v6, v5

    goto :goto_7

    :cond_1a
    move v11, v4

    :goto_7
    if-nez v11, :cond_1c

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/squareup/kotlinpoet/ClassName;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-object v6, v5

    goto :goto_8

    :cond_1b
    move v11, v4

    :cond_1c
    :goto_8
    if-nez v11, :cond_0

    .line 66
    invoke-static {v0, v8, v4, v9, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto/16 :goto_0

    :cond_1d
    if-eqz p3, :cond_1e

    iget-object v1, v0, Lcom/squareup/kotlinpoet/CodeWriter;->out:Lcom/squareup/kotlinpoet/LineWrapper;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/LineWrapper;->getHasPendingSegments()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "\n"

    .line 68
    invoke-static {v0, v1, v4, v9, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4c7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final varargs emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 7
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

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final emitComment(Lcom/squareup/kotlinpoet/CodeBlock;)V
    .locals 7
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->trailingNewline:Z

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->comment:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const-string p1, "\n"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->comment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->comment:Z

    throw p1
.end method

.method public final emitInto(Ljava/lang/Appendable;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/kotlinpoet/LineWrapper;

    const-string v1, "  "

    const v2, 0x7fffffff

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/kotlinpoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, Lcom/squareup/kotlinpoet/CodeWriter;->access$getOut$p(Lcom/squareup/kotlinpoet/CodeWriter;)Lcom/squareup/kotlinpoet/LineWrapper;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->access$setOut$p(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/LineWrapper;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->access$setOut$p(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/LineWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V
    .locals 10
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kdocCodeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/**\n"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_0
    invoke-static/range {v4 .. v9}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    const-string p1, " */\n"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    throw p1
.end method

.method public final emitModifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implicitModifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->shouldEmitPublicModifier(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/KModifier;->getKeyword$kotlinpoet()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {p0, v1, v4, v3, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {}, Lcom/squareup/kotlinpoet/KModifier;->values()[Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/KModifier;->getKeyword$kotlinpoet()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {p0, v1, v4, v3, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final emitTypeVariables(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v4, Lcom/squareup/kotlinpoet/TypeVariableName;

    if-lez v0, :cond_1

    const-string v0, ", "

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getVariance()Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getVariance()Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/kotlinpoet/KModifier;->getKeyword$kotlinpoet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2
    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->isReified()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reified "

    invoke-static {p0, v0, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_3
    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%L"

    invoke-virtual {p0, v6, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/TypeName;

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeWriterKt;->getNULLABLE_ANY()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/TypeVariableName;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, " : %T"

    invoke-virtual {p0, v4, v0}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_4
    move v0, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    throw v3

    :cond_6
    const-string p1, ">"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    return-void
.end method

.method public final emitWhereBlock(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeVariableName;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeVariableName;->getBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeVariableName;->getBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/TypeName;

    if-nez v1, :cond_2

    const-string v1, ", "

    :goto_1
    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_2

    :cond_2
    const-string v1, " where "

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeVariableName;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%L : %T"

    invoke-virtual {p0, v4, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getImportedMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/MemberName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getImportedTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatementLine()I
    .locals 1

    iget v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    return v0
.end method

.method public final indent(I)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    return-object p0
.end method

.method public final lookupName(Lcom/squareup/kotlinpoet/ClassName;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    .line 1
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/Import;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_2
    invoke-direct {p0, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->resolve(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v0

    .line 4
    :goto_3
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-virtual {v1, v0, v6}, Lcom/squareup/kotlinpoet/TypeName;->copy(ZLjava/util/List;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleNames()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ClassName;->enclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v1

    move v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->referencedNames:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->topLevelClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleNames()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-nez v0, :cond_8

    .line 16
    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->importableType(Lcom/squareup/kotlinpoet/ClassName;)V

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lookupName(Lcom/squareup/kotlinpoet/MemberName;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/squareup/kotlinpoet/MemberName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->memberImports:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/Import;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importedMembers:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/MemberName;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getEnclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getEnclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->lookupName(Lcom/squareup/kotlinpoet/ClassName;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getEnclosingClassName()Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->referencedNames:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->kdoc:Z

    if-nez v0, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/squareup/kotlinpoet/CodeWriter;->importableMember(Lcom/squareup/kotlinpoet/MemberName;)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final popPackage()Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$getNO_PACKAGE$p()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$getNO_PACKAGE$p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package already set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final popType()Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final pushPackage(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/squareup/kotlinpoet/CodeWriterKt;->access$getNO_PACKAGE$p()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package already set: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pushType(Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setStatementLine(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/kotlinpoet/CodeWriter;->statementLine:I

    return-void
.end method

.method public final suggestedMemberImports()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/MemberName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableMembers:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final suggestedTypeImports()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/ClassName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->importableTypes:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/kotlinpoet/CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final unindent(I)Lcom/squareup/kotlinpoet/CodeWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    return-object p0

    :cond_1
    const-string v0, "cannot unindent "

    const-string v1, " from "

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/squareup/kotlinpoet/CodeWriter;->indentLevel:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
