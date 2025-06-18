.class final Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/FileSpec;->writeTo(Ljavax/annotation/processing/Filer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljavax/lang/model/element/Element;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Ljavax/lang/model/element/Element;",
        "it",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
        "Lkotlin/internal/NoInfer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;

    invoke-direct {v0}, Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;-><init>()V

    sput-object v0, Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;->INSTANCE:Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FileSpec$writeTo$originatingElements$1;->invoke(Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/OriginatingElementsHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder;->getOriginatingElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    return-object p1
.end method
