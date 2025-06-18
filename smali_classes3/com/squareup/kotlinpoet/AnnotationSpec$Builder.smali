.class public final Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder<",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007J\'\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u001d\"\u00020\r\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder;",
        "typeName",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "(Lcom/squareup/kotlinpoet/TypeName;)V",
        "members",
        "",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getMembers",
        "()Ljava/util/List;",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "getTypeName$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "useSiteTarget",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
        "getUseSiteTarget$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
        "setUseSiteTarget$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;)V",
        "addMember",
        "codeBlock",
        "format",
        "",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;",
        "build",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
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
.field public static final Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;


# instance fields
.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

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

.field private final typeName:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useSiteTarget:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->typeName:Lcom/squareup/kotlinpoet/TypeName;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->members:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->members:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addMember(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
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

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcom/squareup/kotlinpoet/AnnotationSpec;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/squareup/kotlinpoet/AnnotationSpec;-><init>(Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->members:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getTypeName$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->typeName:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getUseSiteTarget$kotlinpoet()Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->useSiteTarget:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-object v0
.end method

.method public final setUseSiteTarget$kotlinpoet(Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->useSiteTarget:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    return-object p1
.end method

.method public bridge synthetic tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final useSiteTarget(Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->useSiteTarget:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-object p0
.end method
