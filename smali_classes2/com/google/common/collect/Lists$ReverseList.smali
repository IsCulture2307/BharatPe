.class Lcom/google/common/collect/Lists$ReverseList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->k(II)V

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->k(II)V

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Lists$ReverseList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$ReverseList$1;-><init>(Lcom/google/common/collect/Lists$ReverseList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$ReverseList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->k(II)V

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ReverseList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->k(II)V

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    instance-of p2, p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/google/common/collect/Lists$ReverseList;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/common/collect/Lists$ReverseList;

    iget-object p1, p1, Lcom/google/common/collect/Lists$ReverseList;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/common/collect/Lists$RandomAccessReverseList;

    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/common/collect/Lists$ReverseList;

    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
