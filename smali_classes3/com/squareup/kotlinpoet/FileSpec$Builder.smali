.class public final Lcom/squareup/kotlinpoet/FileSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/FileSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder<",
        "Lcom/squareup/kotlinpoet/FileSpec$Builder;",
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
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0003J\u001e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0003J\u001a\u0010&\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010)\u001a\u00020\u0003J\u001a\u0010&\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020(J\u0012\u0010.\u001a\u00020\u00002\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030-J\u0012\u0010.\u001a\u00020\u00002\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030#J\'\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0012\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d04\"\u00020\u001d\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u000208J\'\u00109\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0012\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000304\"\u00020\u0003\u00a2\u0006\u0002\u0010;J\u001c\u00109\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030<J\u000e\u00109\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0011J+\u00109\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-2\u0012\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000304\"\u00020\u0003\u00a2\u0006\u0002\u0010>J \u00109\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030<J\u0012\u00109\u001a\u00020\u00002\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030@J\'\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000304\"\u00020\u0003\u00a2\u0006\u0002\u0010AJ\u001c\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030<J+\u00109\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030#2\u0012\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000304\"\u00020\u0003\u00a2\u0006\u0002\u0010BJ \u00109\u001a\u00020\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030#2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030<J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020EJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020\u0000J\u0006\u0010O\u001a\u00020\u0000J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R$\u0010!\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#\u0012\u0004\u0012\u00020\u001d0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006P"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder;",
        "packageName",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "comment",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "getComment$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "imports",
        "",
        "Lcom/squareup/kotlinpoet/Import;",
        "getImports",
        "indent",
        "getIndent$kotlinpoet",
        "()Ljava/lang/String;",
        "setIndent$kotlinpoet",
        "(Ljava/lang/String;)V",
        "memberImports",
        "Ljava/util/TreeSet;",
        "getMemberImports$kotlinpoet",
        "()Ljava/util/TreeSet;",
        "members",
        "",
        "getMembers",
        "getName",
        "getPackageName",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "getTags",
        "()Ljava/util/Map;",
        "addAliasedImport",
        "className",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "as",
        "memberName",
        "Lcom/squareup/kotlinpoet/MemberName;",
        "class",
        "Ljava/lang/Class;",
        "addAnnotation",
        "annotationSpec",
        "annotation",
        "addComment",
        "format",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "addFunction",
        "funSpec",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "addImport",
        "names",
        "(Lcom/squareup/kotlinpoet/ClassName;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "",
        "import",
        "(Ljava/lang/Class;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "constant",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "(Lkotlin/reflect/KClass;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "addProperty",
        "propertySpec",
        "Lcom/squareup/kotlinpoet/PropertySpec;",
        "addType",
        "typeSpec",
        "Lcom/squareup/kotlinpoet/TypeSpec;",
        "addTypeAlias",
        "typeAliasSpec",
        "Lcom/squareup/kotlinpoet/TypeAliasSpec;",
        "build",
        "Lcom/squareup/kotlinpoet/FileSpec;",
        "clearComment",
        "clearImports",
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
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comment:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberImports:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/squareup/kotlinpoet/Import;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final members:Ljava/util/List;
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

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->name:Ljava/lang/String;

    sget-object p1, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->comment:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/squareup/kotlinpoet/Import;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    const-string p1, "  "

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->indent:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->tags:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->annotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addAliasedImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "as"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 3
    new-instance v1, Lcom/squareup/kotlinpoet/Import;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAliasedImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 3
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "as"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 4
    new-instance v1, Lcom/squareup/kotlinpoet/Import;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAliasedImport(Lcom/squareup/kotlinpoet/MemberName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/MemberName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "as"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 5
    new-instance v1, Lcom/squareup/kotlinpoet/Import;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/MemberName;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAliasedImport(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "as"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addAliasedImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAliasedImport(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "as"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addAliasedImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 3
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->annotations:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec;->getUseSiteTarget()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec;->toBuilder()Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    sget-object v1, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->useSiteTarget(Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/squareup/kotlinpoet/FileSpec$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use-site target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec;->getUseSiteTarget()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for file annotations."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addComment(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->comment:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/16 v1, 0x20

    const/16 v2, 0xb7

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addFunction(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "funSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->isAccessor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to file "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 5
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/ClassName;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "*"

    .line 14
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 16
    new-instance v2, Lcom/squareup/kotlinpoet/Import;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard imports are not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs addImport(Lcom/squareup/kotlinpoet/ClassName;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "names array is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addImport(Lcom/squareup/kotlinpoet/Import;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/Import;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "import"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addImport(Ljava/lang/Class;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addImport(Ljava/lang/Class;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "names array is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addImport(Ljava/lang/Enum;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(constant as java.lang.E\u2026m<*>).getDeclaringClass()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addImport(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "*"

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 24
    new-instance v2, Lcom/squareup/kotlinpoet/Import;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/squareup/kotlinpoet/Import;

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/squareup/kotlinpoet/Import;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard imports are not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs addImport(Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "names array is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addImport(Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addImport(Lkotlin/reflect/KClass;[Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->addImport(Lcom/squareup/kotlinpoet/ClassName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "names array is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addProperty(Lcom/squareup/kotlinpoet/PropertySpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/PropertySpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "propertySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addType(Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTypeAlias(Lcom/squareup/kotlinpoet/TypeAliasSpec;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeAliasSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeAliasSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/squareup/kotlinpoet/FileSpec;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/AnnotationSpec;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/AnnotationSpec;->getUseSiteTarget()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    move-result-object v2

    sget-object v3, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Use-site target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/AnnotationSpec;->getUseSiteTarget()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for file annotations."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/squareup/kotlinpoet/FileSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/squareup/kotlinpoet/FileSpec;-><init>(Lcom/squareup/kotlinpoet/FileSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clearComment()Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->comment:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->clear()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final clearImports()Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getComment$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->comment:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getImports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/Import;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIndent$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberImports$kotlinpoet()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/squareup/kotlinpoet/Import;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->memberImports:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final indent(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public final setIndent$kotlinpoet(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec$Builder;->indent:Ljava/lang/String;

    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FileSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/FileSpec$Builder;

    return-object p1
.end method

.method public bridge synthetic tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method
