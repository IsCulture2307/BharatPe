.class Lcom/google/common/collect/Iterators$PeekingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeekingImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/PeekingIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
