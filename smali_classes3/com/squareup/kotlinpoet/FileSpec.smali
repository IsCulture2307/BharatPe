.class public final Lcom/squareup/kotlinpoet/FileSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/FileSpec$Builder;,
        Lcom/squareup/kotlinpoet/FileSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0002=>B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J(\u0010*\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0000\u0010+*\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0-H\u0096\u0001\u00a2\u0006\u0002\u0010.J(\u0010*\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0000\u0010+*\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u001eH\u0096\u0001\u00a2\u0006\u0002\u0010/J\u001c\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u0007J\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020\u0011H\u0016J\u000e\u00104\u001a\u00020\"2\u0006\u00105\u001a\u000206J\u000e\u00104\u001a\u00020\"2\u0006\u00105\u001a\u000207J\u000e\u00104\u001a\u00020\"2\u0006\u00108\u001a\u000209J\u0012\u00104\u001a\u00020\"2\n\u0010:\u001a\u00060;j\u0002`<R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0004\u0012\u00020\u00160\u00138VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/FileSpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "builder",
        "Lcom/squareup/kotlinpoet/FileSpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "(Lcom/squareup/kotlinpoet/FileSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "comment",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getComment",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "indent",
        "",
        "memberImports",
        "",
        "Lcom/squareup/kotlinpoet/Import;",
        "members",
        "",
        "getMembers",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "packageName",
        "getPackageName",
        "tags",
        "Lkotlin/reflect/KClass;",
        "getTags",
        "()Ljava/util/Map;",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "tag",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toBuilder",
        "toJavaFileObject",
        "Ljavax/tools/JavaFileObject;",
        "toString",
        "writeTo",
        "directory",
        "Ljava/io/File;",
        "Ljava/nio/file/Path;",
        "filer",
        "Ljavax/annotation/processing/Filer;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Builder",
        "Companion",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/kotlinpoet/FileSpec$Companion;


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

.field private final comment:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indent:Ljava/lang/String;

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

.field private final tagMap:Lcom/squareup/kotlinpoet/TagMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/FileSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/FileSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/FileSpec;->Companion:Lcom/squareup/kotlinpoet/FileSpec$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/FileSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->annotations:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getComment$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->comment:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getMembers()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->members:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getMemberImports$kotlinpoet()Ljava/util/TreeSet;

    move-result-object p2

    const/16 v0, 0xa

    .line 8
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v2, v0

    check-cast v2, Lcom/squareup/kotlinpoet/Import;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/Import;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getIndent$kotlinpoet()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec;->indent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/FileSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec;-><init>(Lcom/squareup/kotlinpoet/FileSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;)V

    return-void
.end method

.method public static final builder(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FileSpec;->Companion:Lcom/squareup/kotlinpoet/FileSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Companion;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final emit(Lcom/squareup/kotlinpoet/CodeWriter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->comment:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/CodeBlock;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->comment:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v10, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitComment(Lcom/squareup/kotlinpoet/CodeBlock;)V

    :cond_0
    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->annotations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "\n"

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->annotations:Ljava/util/List;

    invoke-virtual {v10, v1, v15}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    invoke-static {v10, v14, v15, v13, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->pushPackage(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    invoke-static {v1, v15, v11, v12}, Lcom/squareup/kotlinpoet/UtilKt;->escapeSegmentsIfNecessary$default(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "package\u00b7%L\n"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {v10, v14, v15, v13, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->getImportedTypes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/ClassName;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/ClassName;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->getImportedMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/kotlinpoet/MemberName;

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/MemberName;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/squareup/kotlinpoet/Import;

    invoke-virtual {v8}, Lcom/squareup/kotlinpoet/Import;->getAlias()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v15, v11, v12}, Lcom/squareup/kotlinpoet/UtilKt;->escapeSegmentsIfNecessary$default(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/kotlinpoet/Import;

    invoke-virtual {v6}, Lcom/squareup/kotlinpoet/Import;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/ArrayList;)Ljava/util/TreeSet;

    move-result-object v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/Import;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/Import;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/ArrayList;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "import\u00b7%L"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    invoke-static {v10, v14, v15, v13, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_7

    :cond_c
    invoke-static {v10, v14, v15, v13, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_d
    iget-object v1, v0, Lcom/squareup/kotlinpoet/FileSpec;->members:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v15

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_13

    if-lez v1, :cond_e

    invoke-static {v10, v14, v15, v13, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_e
    instance-of v1, v2, Lcom/squareup/kotlinpoet/TypeSpec;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Lcom/squareup/kotlinpoet/TypeSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    instance-of v1, v2, Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v1, :cond_10

    check-cast v2, Lcom/squareup/kotlinpoet/FunSpec;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v10, v12, v1, v11}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_9

    :cond_10
    instance-of v1, v2, Lcom/squareup/kotlinpoet/PropertySpec;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, Lcom/squareup/kotlinpoet/PropertySpec;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v9}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    instance-of v1, v2, Lcom/squareup/kotlinpoet/TypeAliasSpec;

    if-eqz v1, :cond_12

    check-cast v2, Lcom/squareup/kotlinpoet/TypeAliasSpec;

    invoke-virtual {v2, v10}, Lcom/squareup/kotlinpoet/TypeAliasSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    :goto_9
    move/from16 v1, v17

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    throw v12

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/kotlinpoet/CodeWriter;->popPackage()Lcom/squareup/kotlinpoet/CodeWriter;

    return-void
.end method

.method public static final get(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/FileSpec;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FileSpec;->Companion:Lcom/squareup/kotlinpoet/FileSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Companion;->get(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/FileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/FileSpec;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec;->toBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/squareup/kotlinpoet/FileSpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FileSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getComment()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->comment:Lcom/squareup/kotlinpoet/CodeBlock;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/FileSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder()Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/squareup/kotlinpoet/FileSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/FileSpec;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FileSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/FileSpec;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FileSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/kotlinpoet/FileSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/FileSpec$Builder;

    invoke-direct {v0, p1, p2}, Lcom/squareup/kotlinpoet/FileSpec$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->annotations:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getComment$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->comment:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getMembers()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->members:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/squareup/kotlinpoet/FileSpec;->indent:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->setIndent$kotlinpoet(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getMemberImports$kotlinpoet()Ljava/util/TreeSet;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FileSpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FileSpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toJavaFileObject()Ljavax/tools/JavaFileObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".kt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v1, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;

    sget-object v2, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/squareup/kotlinpoet/FileSpec$toJavaFileObject$1;-><init>(Lcom/squareup/kotlinpoet/FileSpec;Ljava/net/URI;Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    check-cast v1, Ljavax/tools/JavaFileObject;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/FileSpec;->writeTo(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeTo(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, "directory.toPath()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec;->writeTo(Ljava/nio/file/Path;)V

    return-void
.end method

.method public final writeTo(Ljava/lang/Appendable;)V
    .locals 12
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/CodeWriter;

    .line 2
    sget-object v4, Lcom/squareup/kotlinpoet/NullAppendable;->INSTANCE:Lcom/squareup/kotlinpoet/NullAppendable;

    iget-object v5, p0, Lcom/squareup/kotlinpoet/FileSpec;->indent:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v0

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/squareup/kotlinpoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/kotlinpoet/FileSpec;->emit(Lcom/squareup/kotlinpoet/CodeWriter;)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeWriter;->suggestedTypeImports()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeWriter;->suggestedMemberImports()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeWriter;->close()V

    .line 8
    new-instance v0, Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/FileSpec;->indent:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/kotlinpoet/FileSpec;->memberImports:Ljava/util/Map;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/kotlinpoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/squareup/kotlinpoet/FileSpec;->emit(Lcom/squareup/kotlinpoet/CodeWriter;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeWriter;->close()V

    return-void
.end method

.method public final writeTo(Ljava/nio/file/Path;)V
    .locals 5
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 11
    invoke-static {p1, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exists but is not a directory."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v0

    .line 15
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v2, "outputDirectory.resolve(packageComponent)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 26
    invoke-static {p1, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".kt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FileSpec;->writeTo(Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeTo(Ljavax/annotation/processing/Filer;)V
    .locals 6
    .param p1    # Ljavax/annotation/processing/Filer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FileSpec;->members:Ljava/util/List;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/squareup/kotlinpoet/FileSpec$writeTo$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/kotlinpoet/FileSpec$writeTo$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;->INSTANCE:Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->x(Lkotlin/sequences/FlatteningSequence;)Ljava/util/Set;

    move-result-object v0

    .line 34
    sget-object v1, Ljavax/tools/StandardLocation;->SOURCE_OUTPUT:Ljavax/tools/StandardLocation;

    check-cast v1, Ljavax/tools/JavaFileManager$Location;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/FileSpec;->packageName:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/kotlinpoet/FileSpec;->name:Ljava/lang/String;

    const-string v5, ".kt"

    .line 36
    invoke-static {v3, v4, v5}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljavax/lang/model/element/Element;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljavax/lang/model/element/Element;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/lang/model/element/Element;

    .line 39
    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/annotation/processing/Filer;->createResource(Ljavax/tools/JavaFileManager$Location;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/FileObject;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljavax/tools/FileObject;->openWriter()Ljava/io/Writer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "writer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/FileSpec;->writeTo(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    :try_start_5
    invoke-interface {p1}, Ljavax/tools/FileObject;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    throw v0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
