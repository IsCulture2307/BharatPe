.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010(\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lkotlin/sequences/SubSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->c:Lkotlin/sequences/SubSequence;

    iget-object p1, p1, Lkotlin/sequences/SubSequence;->a:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->c:Lkotlin/sequences/SubSequence;

    iget v2, v1, Lkotlin/sequences/SubSequence;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    iget v1, v1, Lkotlin/sequences/SubSequence;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->c:Lkotlin/sequences/SubSequence;

    iget v2, v1, Lkotlin/sequences/SubSequence;->b:I

    iget-object v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    iget v1, v1, Lkotlin/sequences/SubSequence;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
