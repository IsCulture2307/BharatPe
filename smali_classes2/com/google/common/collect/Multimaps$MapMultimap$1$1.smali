.class Lcom/google/common/collect/Multimaps$MapMultimap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/common/collect/Multimaps$MapMultimap$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->a:I

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
