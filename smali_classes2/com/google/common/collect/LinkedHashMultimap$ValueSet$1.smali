.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
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
.field public a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
